package a;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.xplatform.bonus_games.impl.memories.presentation.views.MemoryGameView;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class od10 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23239a;
    public final /* synthetic */ MemoryGameView b;
    public final /* synthetic */ int c;

    public /* synthetic */ od10(MemoryGameView memoryGameView, int i, int i2) {
        this.f23239a = i2;
        this.b = memoryGameView;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f23239a;
        int i2 = this.c;
        MemoryGameView memoryGameView = this.b;
        View view = (View) obj;
        switch (i) {
            case 0:
                int i3 = MemoryGameView.e;
                view.getClass();
                boolean z = ((we10) view).b;
                if (!memoryGameView.d && !z) {
                    memoryGameView.c.invoke(Integer.valueOf(i2));
                }
                break;
            default:
                int i4 = MemoryGameView.e;
                view.getClass();
                boolean z2 = ((we10) view).b;
                if (!memoryGameView.d && !z2) {
                    memoryGameView.c.invoke(Integer.valueOf(i2));
                }
                break;
        }
        return Unit.f42839a;
    }
}
