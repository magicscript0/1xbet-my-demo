package a;

import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes.dex */
public abstract class gfq0 extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Fragment f10449a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfq0(Fragment fragment, String str) {
        super(str);
        fragment.getClass();
        this.f10449a = fragment;
    }
}
