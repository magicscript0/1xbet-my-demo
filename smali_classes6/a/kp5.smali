.class public final La/kp5;
.super La/r8b0;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/ImageView;

.field public final v:La/o0x;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/kp5;->u:Landroid/widget/ImageView;

    .line 5
    .line 6
    new-instance p1, La/nn4;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, La/nn4;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, La/k7x;->b:La/k7x;

    .line 14
    .line 15
    invoke-static {v0, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La/kp5;->v:La/o0x;

    .line 20
    .line 21
    return-void
.end method
