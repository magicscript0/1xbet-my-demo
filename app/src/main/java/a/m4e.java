package a;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class m4e extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19629a;
    public int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m4e(Context context, j7e j7eVar) {
        int i;
        super(context);
        context.getClass();
        j7eVar.getClass();
        View.inflate(context, R.layout.crystal_item_view, this);
        ImageView imageView = (ImageView) findViewById(R.id.crystalImage);
        switch (j7eVar) {
            case WILD_COIN:
                i = R.drawable.crystal_wild_coin;
                break;
            case RED:
                i = R.drawable.crystal_red;
                break;
            case PURPLE:
                i = R.drawable.crystal_purple;
                break;
            case GREEN:
                i = R.drawable.crystal_green;
                break;
            case ORANGE:
                i = R.drawable.crystal_orange;
                break;
            case DIAMOND:
                i = R.drawable.crystal_diamond;
                break;
            case BLUE:
                i = R.drawable.crystal_blue;
                break;
            default:
                oyd.a();
                throw null;
        }
        imageView.setImageResource(i);
    }

    @Override // android.view.View
    public final int getX() {
        return this.f19629a;
    }

    @Override // android.view.View
    public final int getY() {
        return this.b;
    }

    public final void setX(int i) {
        this.f19629a = i;
    }

    public final void setY(int i) {
        this.b = i;
    }
}
