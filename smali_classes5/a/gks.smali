.class public final La/gks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/o7r;


# direct methods
.method public constructor <init>(La/o7r;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/gks;->a:La/o7r;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/gks;->a:La/o7r;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(La/b1u;)La/fro;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    iget-object p0, p0, La/gks;->a:La/o7r;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, La/o7r;->c:La/g7r;

    .line 15
    .line 16
    iget-object p0, p0, La/g7r;->a:La/ahi0;

    .line 17
    .line 18
    new-instance p1, La/ule;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, La/ule;-><init>(La/fro;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, La/o7r;->b:La/i7r;

    .line 30
    .line 31
    iget-object p0, p0, La/i7r;->a:La/g2c0;

    .line 32
    .line 33
    iget-object p0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La/ahi0;

    .line 36
    .line 37
    new-instance p1, La/ule;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, La/ule;-><init>(La/fro;I)V

    .line 40
    .line 41
    .line 42
    new-instance p0, La/tdf0;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-direct {p0, p1, v0}, La/tdf0;-><init>(La/ule;I)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
