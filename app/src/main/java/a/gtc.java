package a;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class gtc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11056a;
    public final Object b;
    public final ptc c;
    public final ptc d;
    public final otc e;
    public final ptc f;
    public final ptc g;
    public final otc h;

    public gtc(Object obj) {
        this.f11056a = obj;
        new LinkedHashMap();
        this.b = obj;
        this.c = new ptc(obj, -2, this);
        this.d = new ptc(obj, 0, this);
        this.e = new otc(obj, 0, this);
        this.f = new ptc(obj, -1, this);
        this.g = new ptc(obj, 1, this);
        this.h = new otc(obj, 1, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gtc) {
            return Intrinsics.d(this.b, ((gtc) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
