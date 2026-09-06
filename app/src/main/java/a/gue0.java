package a;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class gue0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11103a;
    public final Function2 b;
    public final boolean c;

    public gue0(String str, Function2 function2) {
        this.f11103a = str;
        this.b = function2;
    }

    public final String toString() {
        return "AccessibilityKey: " + this.f11103a;
    }

    public /* synthetic */ gue0(String str) {
        this(str, cue0.l);
    }

    public gue0(String str, int i) {
        this(str);
        this.c = true;
    }

    public gue0(String str, boolean z, Function2 function2) {
        this(str, function2);
        this.c = z;
    }
}
