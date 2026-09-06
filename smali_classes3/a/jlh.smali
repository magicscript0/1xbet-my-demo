.class public final La/jlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/yt3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/jlh;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, La/jlh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/yt3;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/jlh;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, La/jlh;

    .line 14
    .line 15
    invoke-direct {p2, p1}, La/jlh;-><init>(La/yt3;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, La/jlh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()La/ooe0;
    .locals 4

    .line 1
    iget v0, p0, La/jlh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/jlh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/jlh;

    .line 9
    .line 10
    invoke-virtual {p0}, La/jlh;->a()La/ooe0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, La/ooe0;

    .line 16
    .line 17
    new-instance v1, La/wkl0;

    .line 18
    .line 19
    new-instance v2, La/jkl0;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3}, La/jkl0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    check-cast p0, La/yt3;

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, La/wkl0;-><init>(La/jkl0;La/yt3;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, La/ooe0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
