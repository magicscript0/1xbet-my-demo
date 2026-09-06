package a;

import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ak extends jk {
    public final String b;

    public ak(String str) {
        str.getClass();
        this.b = str;
    }

    @Override // a.jk
    public final String a() {
        return this.b;
    }

    @Override // a.jk
    public final int b() {
        return R.drawable.ic_action_market_changes;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ak) && Intrinsics.d(this.b, ((ak) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(R.drawable.ic_action_market_changes) * 31);
    }

    public final String toString() {
        return defpackage.b.b(R.drawable.ic_action_market_changes, "MarketChangesUiModel(imageId=", ", actionName=", this.b, ")");
    }
}
