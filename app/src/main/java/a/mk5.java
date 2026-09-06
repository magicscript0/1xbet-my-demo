package a;

import android.animation.ObjectAnimator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mk5 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20348a;
    public final /* synthetic */ ObjectAnimator b;

    public /* synthetic */ mk5(ObjectAnimator objectAnimator, int i) {
        this.f20348a = i;
        this.b = objectAnimator;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f20348a;
        ObjectAnimator objectAnimator = this.b;
        switch (i) {
            case 0:
                if (objectAnimator.isRunning()) {
                    objectAnimator.cancel();
                }
                return Unit.f42839a;
            case 1:
                objectAnimator.cancel();
                return Boolean.FALSE;
            case 2:
                objectAnimator.cancel();
                return Unit.f42839a;
            case 3:
                if (objectAnimator.isRunning()) {
                    objectAnimator.cancel();
                }
                return Unit.f42839a;
            case 4:
                if (objectAnimator.isRunning()) {
                    objectAnimator.cancel();
                }
                return Boolean.FALSE;
            default:
                if (objectAnimator.isRunning()) {
                    objectAnimator.cancel();
                }
                return Unit.f42839a;
        }
    }
}
