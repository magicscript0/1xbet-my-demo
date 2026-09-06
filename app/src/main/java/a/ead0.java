package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class ead0 implements rrb {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ead0);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.ic_info_rules) + (Integer.hashCode(R.string.rules) * 31);
    }

    public final String toString() {
        return mpn0.m(R.string.rules, R.drawable.ic_info_rules, "Rules(title=", ", icon=", ")");
    }
}
