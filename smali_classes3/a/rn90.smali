.class public final La/rn90;
.super La/r8b0;
.source "SourceFile"


# instance fields
.field public final u:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/ox7;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, La/ox7;-><init>(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La/rn90;->u:La/dyj0;

    .line 18
    .line 19
    return-void
.end method
