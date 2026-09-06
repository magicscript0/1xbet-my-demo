package a;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.xplatform.cyber.game.universal.impl.presentation.dicepoker.DicePokerView;
import org.xplatform.cyber.game.universal.impl.presentation.durak.view.CyberPlayerCardsView;
import org.xplatform.cyber.game.universal.impl.presentation.killerjoker.KillerJokerView;
import org.xplatform.uikit.components.tabs.DsTabs;

/* JADX INFO: loaded from: classes6.dex */
public final class bab implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2105a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public bab(dab dabVar, cab cabVar) {
        this.f2105a = 0;
        this.c = dabVar;
        this.b = cabVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f2105a) {
            case 0:
                break;
            case 1:
                animator.getClass();
                break;
            case 2:
                animator.getClass();
                break;
            case 3:
                animator.getClass();
                break;
            case 4:
                animator.getClass();
                break;
            case 5:
                animator.getClass();
                break;
            case 6:
                animator.getClass();
                ((wd8) ((eug) this.c)).setEndWidth(0);
                break;
            case 7:
                animator.getClass();
                break;
            case 8:
                animator.getClass();
                break;
            case 9:
                animator.getClass();
                break;
            case 10:
                animator.getClass();
                break;
            case 11:
                animator.getClass();
                break;
            default:
                animator.getClass();
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f2105a;
        Object obj = this.b;
        Object obj2 = this.c;
        char c = 0;
        switch (i) {
            case 0:
                return;
            case 1:
                animator.getClass();
                return;
            case 2:
                animator.getClass();
                f610 f610Var = (f610) obj;
                ImageView imageView = f610Var.c;
                m6e m6eVar = (m6e) obj2;
                imageView.setImageResource(m6eVar.c.f13307a);
                imageView.setVisibility(0);
                TextView textView = f610Var.d;
                textView.setText(m6eVar.e);
                textView.setAlpha(1.0f);
                return;
            case 3:
                animator.getClass();
                return;
            case 4:
                animator.getClass();
                lna lnaVar = (lna) obj;
                DicePokerView dicePokerView = (DicePokerView) lnaVar.d;
                ImageView imageView2 = (ImageView) lnaVar.c;
                ObjectAnimator.ofFloat(imageView2, (Property<ImageView, Float>) View.TRANSLATION_Y, 0.0f).start();
                int i2 = 0;
                for (Object obj3 : (List) lnaVar.e) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        avb.p();
                        throw null;
                    }
                    h4j h4jVar = (h4j) obj3;
                    ImageView imageView3 = new ImageView((Context) obj2);
                    dicePokerView.addView(imageView3);
                    float x = imageView2.getX();
                    float width = imageView2.getWidth();
                    g4j g4jVar = h4jVar.b;
                    imageView3.setTranslationX((width * g4jVar.b) + x);
                    imageView3.setTranslationY(imageView2.getY() - (imageView3.getHeight() * g4jVar.c));
                    imageView3.setRotation(g4jVar.f9926a);
                    imageView3.setImageResource(h4jVar.f11556a);
                    AnimatorSet animatorSet = new AnimatorSet();
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    Property property = View.TRANSLATION_X;
                    char c2 = c;
                    float[] fArr = new float[1];
                    fArr[c2] = ((dicePokerView.getWidth() * g4jVar.d) / lnaVar.f18841a) + imageView3.getX();
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView3, (Property<ImageView, Float>) property, fArr);
                    Property property2 = View.TRANSLATION_Y;
                    float y = imageView3.getY() - ((dicePokerView.getHeight() * g4jVar.e) / lnaVar.b);
                    float[] fArr2 = new float[1];
                    fArr2[c2] = y;
                    ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(imageView3, (Property<ImageView, Float>) property2, fArr2);
                    Property property3 = View.ROTATION;
                    float[] fArr3 = new float[1];
                    fArr3[c2] = 180.0f;
                    ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(imageView3, (Property<ImageView, Float>) property3, fArr3);
                    Animator[] animatorArr = new Animator[3];
                    animatorArr[c2] = objectAnimatorOfFloat;
                    animatorArr[1] = objectAnimatorOfFloat2;
                    animatorArr[2] = objectAnimatorOfFloat3;
                    animatorSet2.playTogether(animatorArr);
                    animatorSet2.setDuration(600L);
                    animatorSet2.start();
                    ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(imageView3, (Property<ImageView, Float>) View.ALPHA, 1.0f, 0.0f);
                    objectAnimatorOfFloat4.setStartDelay(2000L);
                    objectAnimatorOfFloat4.setDuration(200L);
                    Animator[] animatorArr2 = new Animator[2];
                    animatorArr2[c2] = animatorSet2;
                    animatorArr2[1] = objectAnimatorOfFloat4;
                    animatorSet.playSequentially(animatorArr2);
                    animatorSet.addListener(new r4j(i2, lnaVar));
                    animatorSet.start();
                    c = c2;
                    i2 = i3;
                }
                return;
            case 5:
                animator.getClass();
                return;
            case 6:
                animator.getClass();
                ((wd8) ((eug) obj2)).setEndWidth(0);
                return;
            case 7:
                animator.getClass();
                ((KillerJokerView) obj).s = false;
                ((nwl) obj2).invoke(Boolean.FALSE);
                return;
            case 8:
                animator.getClass();
                ((KillerJokerView) obj).setPlayersCardsSize((jjw) obj2);
                return;
            case 9:
                animator.getClass();
                ((View) ((v8c) obj).f).setClickable(true);
                ((wsy) obj2).invoke();
                return;
            case 10:
                animator.getClass();
                return;
            case 11:
                animator.getClass();
                ((View) ((v8c) obj).f).setClickable(true);
                ((xt00) obj2).invoke();
                return;
            default:
                animator.getClass();
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        switch (this.f2105a) {
            case 0:
                dab dabVar = (dab) this.c;
                cab cabVar = (cab) this.b;
                dabVar.a(1.0f, cabVar, true);
                cabVar.k = cabVar.e;
                cabVar.l = cabVar.f;
                cabVar.m = cabVar.g;
                cabVar.a((cabVar.j + 1) % cabVar.i.length);
                if (!dabVar.f) {
                    dabVar.e += 1.0f;
                } else {
                    dabVar.f = false;
                    animator.cancel();
                    animator.setDuration(1332L);
                    animator.start();
                    if (cabVar.n) {
                        cabVar.n = false;
                    }
                }
                break;
            case 1:
                animator.getClass();
                break;
            case 2:
                animator.getClass();
                break;
            case 3:
                animator.getClass();
                break;
            case 4:
                animator.getClass();
                break;
            case 5:
                animator.getClass();
                break;
            case 6:
                animator.getClass();
                break;
            case 7:
                animator.getClass();
                break;
            case 8:
                animator.getClass();
                break;
            case 9:
                animator.getClass();
                break;
            case 10:
                animator.getClass();
                break;
            case 11:
                animator.getClass();
                break;
            default:
                animator.getClass();
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int iMax;
        int i = this.f2105a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((dab) obj2).e = 0.0f;
                break;
            case 1:
                animator.getClass();
                ((z5e) obj).setCrystal((x5e) obj2);
                break;
            case 2:
                animator.getClass();
                break;
            case 3:
                animator.getClass();
                Iterator it = ((ArrayList) obj).iterator();
                while (it.hasNext()) {
                    hzj0 hzj0Var = (hzj0) ((CyberPlayerCardsView) obj2).l.get(Integer.valueOf(((Number) it.next()).intValue()));
                    if (hzj0Var != null) {
                        hzj0Var.c.setVisibility(8);
                    }
                }
                break;
            case 4:
                animator.getClass();
                break;
            case 5:
                animator.getClass();
                ((TextView) obj).setText((String) obj2);
                break;
            case 6:
                eug eugVar = (eug) obj2;
                animator.getClass();
                DsTabs dsTabs = (DsTabs) obj;
                int i2 = DsTabs.T0;
                if (dsTabs.g()) {
                    iMax = ((wd8) eugVar).c(dsTabs.getSelectedTabWidthForScrollableBubbleTab());
                } else {
                    int measuredWidth = dsTabs.b.getMeasuredWidth();
                    int i3 = dsTabs.m;
                    iMax = Math.max(((measuredWidth - i3) - i3) / dsTabs.t.size(), dsTabs.getSelectedTabMinWidthForFixedBubbleTab());
                }
                ((wd8) eugVar).setEndWidth(iMax);
                break;
            case 7:
                animator.getClass();
                break;
            case 8:
                animator.getClass();
                break;
            case 9:
                animator.getClass();
                break;
            case 10:
                animator.getClass();
                ((View) ((v8c) obj).f).setClickable(false);
                ((xt00) obj2).invoke();
                break;
            case 11:
                animator.getClass();
                break;
            default:
                animator.getClass();
                ((View) ((v8c) obj).f).setClickable(false);
                ((xt00) obj2).invoke();
                break;
        }
    }

    public /* synthetic */ bab(int i, Object obj, Object obj2) {
        this.f2105a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }
}
