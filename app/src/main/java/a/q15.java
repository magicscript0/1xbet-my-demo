package a;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class q15 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25967a;
    public final int b;
    public final List c;
    public final List d;

    public q15(int i, int i2, List list, List list2) {
        this.f25967a = i;
        this.b = i2;
        if (list == null) {
            oiw.r("Null audioProfiles");
            throw null;
        }
        this.c = list;
        if (list2 != null) {
            this.d = list2;
        } else {
            oiw.r("Null videoProfiles");
            throw null;
        }
    }

    public static q15 a(int i, int i2, ArrayList arrayList, ArrayList arrayList2) {
        return new q15(i, i2, Collections.unmodifiableList(new ArrayList(arrayList)), Collections.unmodifiableList(new ArrayList(arrayList2)));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q15) {
            q15 q15Var = (q15) obj;
            if (this.f25967a == q15Var.f25967a && this.b == q15Var.b && this.c.equals(q15Var.c) && this.d.equals(q15Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.f25967a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImmutableEncoderProfilesProxy{defaultDurationSeconds=");
        sb.append(this.f25967a);
        sb.append(", recommendedFileFormat=");
        sb.append(this.b);
        sb.append(", audioProfiles=");
        sb.append(this.c);
        sb.append(", videoProfiles=");
        return p39.q(sb, this.d, "}");
    }
}
