.class public final synthetic La/m670;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:La/m670;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/m670;

    .line 2
    .line 3
    const-string v4, "clearVideoSurfaceView(Landroid/view/SurfaceView;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, La/ps60;

    .line 8
    .line 9
    const-string v3, "clearVideoSurfaceView"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/m670;->a:La/m670;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ps60;

    .line 2
    .line 3
    check-cast p2, Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, La/fxm;

    .line 9
    .line 10
    invoke-virtual {p1}, La/fxm;->c0()V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-virtual {p1}, La/fxm;->c0()V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p2, p1, La/fxm;->W:Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    if-ne p0, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, La/fxm;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
