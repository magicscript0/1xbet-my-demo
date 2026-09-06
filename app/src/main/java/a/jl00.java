package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class jl00 implements yl00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f15533a;

    public jl00(ArrayList arrayList) {
        this.f15533a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jl00) && this.f15533a.equals(((jl00) obj).f15533a);
    }

    public final int hashCode() {
        return this.f15533a.hashCode();
    }

    public final String toString() {
        return vdd.l("UpdateEvents(events=", ")", this.f15533a);
    }
}
