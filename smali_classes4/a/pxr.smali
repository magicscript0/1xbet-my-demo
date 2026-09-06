.class public final La/pxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ozp;


# direct methods
.method public constructor <init>(La/ozp;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/pxr;->a:La/ozp;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/pxr;->a:La/ozp;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/pxr;->a:La/ozp;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, La/pxr;->a:La/ozp;

    .line 2
    .line 3
    iget-object p0, p0, La/ozp;->a:La/o98;

    .line 4
    .line 5
    iget-object p0, p0, La/o98;->a:La/ahi0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p0, v0}, La/r8m;->z(ZLa/ahi0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object p0, p0, La/pxr;->a:La/ozp;

    .line 2
    .line 3
    iget-object p0, p0, La/ozp;->d:La/p98;

    .line 4
    .line 5
    iget-object p0, p0, La/p98;->a:La/b0a0;

    .line 6
    .line 7
    const-string v0, "GAME_BROADCAST_SOUND_ENABLE"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
