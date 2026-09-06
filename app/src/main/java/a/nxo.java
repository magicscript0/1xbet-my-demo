package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class nxo implements Comparable {
    public static final nxo b;
    public static final nxo c;
    public static final nxo d;
    public static final nxo e;
    public static final nxo f;
    public static final nxo g;
    public static final List h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22557a;

    static {
        nxo nxoVar = new nxo(100);
        nxo nxoVar2 = new nxo(200);
        nxo nxoVar3 = new nxo(300);
        nxo nxoVar4 = new nxo(400);
        b = nxoVar4;
        nxo nxoVar5 = new nxo(500);
        c = nxoVar5;
        nxo nxoVar6 = new nxo(600);
        d = nxoVar6;
        nxo nxoVar7 = new nxo(700);
        nxo nxoVar8 = new nxo(800);
        nxo nxoVar9 = new nxo(900);
        e = nxoVar4;
        f = nxoVar5;
        g = nxoVar7;
        h = avb.j(nxoVar, nxoVar2, nxoVar3, nxoVar4, nxoVar5, nxoVar6, nxoVar7, nxoVar8, nxoVar9);
    }

    public nxo(int i) {
        this.f22557a = i;
        boolean z = false;
        if (1 <= i && i < 1001) {
            z = true;
        }
        if (z) {
            return;
        }
        h9v.a("Font weight can be in range [1, 1000]. Current value: " + i);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(nxo nxoVar) {
        return Intrinsics.e(this.f22557a, nxoVar.f22557a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nxo) {
            return this.f22557a == ((nxo) obj).f22557a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22557a;
    }

    public final String toString() {
        return gtg0.n(new StringBuilder("FontWeight(weight="), this.f22557a, ')');
    }
}
