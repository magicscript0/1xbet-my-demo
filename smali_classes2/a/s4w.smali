.class public final La/s4w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/v4w;


# direct methods
.method public synthetic constructor <init>(La/v4w;I)V
    .locals 0

    .line 1
    iput p2, p0, La/s4w;->a:I

    iput-object p1, p0, La/s4w;->b:La/v4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/s4w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/s4w;->b:La/v4w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/t4w;

    .line 9
    .line 10
    invoke-direct {v0, p0}, La/t4w;-><init>(La/v4w;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const-class v0, La/wbm;

    .line 15
    .line 16
    sget-object v1, La/pib0;->a:La/qib0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lkotlin/reflect/KTypeProjection;->c:La/dew;

    .line 23
    .line 24
    iget-object p0, p0, La/v4w;->c:La/mcw;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {p0, v3, v4, v2}, La/wqg;->U(La/tcw;Ljava/util/List;ZI)La/z2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, La/dew;->a(La/ydw;)Lkotlin/reflect/KTypeProjection;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {v0, p0, v4, v1}, La/wqg;->U(La/tcw;Ljava/util/List;ZI)La/z2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
