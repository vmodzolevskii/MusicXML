#!/bin/sh
if [[ -z $(grep 'Instance Properties' "$1") ]] ; then
    gsed -i -e '/public struct/ a\
    // MARK: - Instance Properties\n' "$1"
fi

if [[ -z $(grep 'Initializers' "$1") ]] ; then
    gsed -i -r "0,/public init[\(: \(][^(from)]/ {
    s_.*public init[\(: \(][^(from)].*_\
    // MARK - Initializers\
\n\
\n\
&_
}" "$1"
fi