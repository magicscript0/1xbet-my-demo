package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class zwc implements dxc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f41927a;

    public zwc(ArrayList arrayList) {
        this.f41927a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zwc) && this.f41927a.equals(((zwc) obj).f41927a);
    }

    public final int hashCode() {
        return this.f41927a.hashCode();
    }

    public final String toString() {
        return vdd.l("ShowErrorBottomDialog(messageErrorStateList=", ")", this.f41927a);
    }
}
