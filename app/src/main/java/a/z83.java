package a;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.View;
import android.view.animation.Animation;
import android.widget.ImageView;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import org.xplatform.cyber.game.universal.impl.presentation.durak.view.CyberPlayedCardsTableView;

/* JADX INFO: loaded from: classes3.dex */
public final class z83 implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f40853a;
    public final Object b;
    public final Object c;

    public /* synthetic */ z83(int i, Object obj, Object obj2) {
        this.f40853a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        int i = this.f40853a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                animation.getClass();
                ((Function0) obj2).invoke();
                break;
            case 1:
                CyberPlayedCardsTableView cyberPlayedCardsTableView = (CyberPlayedCardsTableView) obj2;
                int i2 = CyberPlayedCardsTableView.f;
                cyberPlayedCardsTableView.a((ArrayList) obj);
                cyberPlayedCardsTableView.setVisibility(0);
                break;
            default:
                lna lnaVar = (lna) obj2;
                ImageView imageView = (ImageView) lnaVar.c;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) View.TRANSLATION_Y, -(imageView.getHeight() / 4.0f));
                objectAnimatorOfFloat.setDuration(300L);
                objectAnimatorOfFloat.addListener(new bab(4, lnaVar, (Context) obj));
                objectAnimatorOfFloat.start();
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        switch (this.f40853a) {
            case 0:
                animation.getClass();
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        switch (this.f40853a) {
            case 0:
                animation.getClass();
                ((Function0) this.c).invoke();
                break;
        }
    }

    private final void a(Animation animation) {
    }

    private final void b(Animation animation) {
    }

    private final void c(Animation animation) {
    }

    private final void d(Animation animation) {
    }
}
