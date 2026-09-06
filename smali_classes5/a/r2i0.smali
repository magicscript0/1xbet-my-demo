.class public final La/r2i0;
.super La/r8b0;
.source "SourceFile"


# instance fields
.field public final u:La/yd3;

.field public v:La/xoh0;


# direct methods
.method public constructor <init>(La/s2i0;La/yd3;)V
    .locals 4

    .line 1
    iget-object v0, p2, La/yd3;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La/r2i0;->u:La/yd3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, La/piv;->e:La/piv;

    .line 14
    .line 15
    new-instance v2, La/i8h0;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-direct {v2, v3, p0, p1}, La/i8h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, La/yd3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance v0, La/my90;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, p1}, La/my90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
