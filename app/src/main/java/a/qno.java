package a;

import android.content.Context;
import android.widget.OverScroller;
import com.google.android.material.appbar.FixFlingBehavior;

/* JADX INFO: loaded from: classes2.dex */
public final class qno extends OverScroller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FixFlingBehavior f26955a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qno(Context context, FixFlingBehavior fixFlingBehavior) {
        super(context);
        this.f26955a = fixFlingBehavior;
    }

    @Override // android.widget.OverScroller
    public final boolean computeScrollOffset() {
        FixFlingBehavior fixFlingBehavior = this.f26955a;
        fixFlingBehavior.d = fixFlingBehavior.q;
        return false;
    }
}
