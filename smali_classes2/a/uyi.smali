.class public final La/uyi;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/wyi;

.field public final c:La/hmw;


# direct methods
.method public synthetic constructor <init>(La/wyi;La/hmw;I)V
    .locals 0

    .line 1
    iput p3, p0, La/uyi;->a:I

    iput-object p1, p0, La/uyi;->b:La/wyi;

    iput-object p2, p0, La/uyi;->c:La/hmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/uyi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/uyi;->c:La/hmw;

    .line 4
    .line 5
    iget-object p0, p0, La/uyi;->b:La/wyi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/wyi;->a:La/zyi;

    .line 11
    .line 12
    invoke-virtual {v0}, La/zyi;->o()La/rdb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Array"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, La/hmw;->k(Ljava/lang/String;)La/yv10;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p0}, La/rdb;->b(La/pdb;La/wyi;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, La/wyi;->a:La/zyi;

    .line 32
    .line 33
    invoke-virtual {v0}, La/zyi;->o()La/rdb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, La/zdi0;->C:La/n1p;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, La/hmw;->j(La/n1p;)La/yv10;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, p0}, La/rdb;->b(La/pdb;La/wyi;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "Collection"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
