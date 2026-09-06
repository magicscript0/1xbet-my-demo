package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class c4a implements g4a {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof c4a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.dimen.size_36) + (Integer.hashCode(R.dimen.size_32) * 31);
    }

    public final String toString() {
        return mpn0.m(R.dimen.size_32, R.dimen.size_36, "Rectangle(height=", ", width=", ")");
    }
}
