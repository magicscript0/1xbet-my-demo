.class public final synthetic La/y3z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lul0;


# direct methods
.method public synthetic constructor <init>(La/lul0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/y3z;->a:I

    iput-object p1, p0, La/y3z;->b:La/lul0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/y3z;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/y3z;->b:La/lul0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, La/xa30;

    .line 9
    .line 10
    sget-object v5, La/n6m;->a:La/n6m;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 16
    .line 17
    invoke-virtual {p0}, La/oul0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, La/xa30;-><init>(ZZLjava/lang/String;Ljava/util/Map;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    new-instance v0, La/t3z;

    .line 30
    .line 31
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 32
    .line 33
    invoke-virtual {p0}, La/oul0;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-direct {v0, v3, p0, v1, v2}, La/t3z;-><init>(Ljava/lang/String;ZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
