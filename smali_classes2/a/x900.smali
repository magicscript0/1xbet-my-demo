.class public final synthetic La/x900;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xdw;

.field public final synthetic c:La/xdw;


# direct methods
.method public synthetic constructor <init>(La/xdw;La/xdw;I)V
    .locals 0

    .line 1
    iput p3, p0, La/x900;->a:I

    iput-object p1, p0, La/x900;->b:La/xdw;

    iput-object p2, p0, La/x900;->c:La/xdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/x900;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/x900;->c:La/xdw;

    .line 4
    .line 5
    iget-object p0, p0, La/x900;->b:La/xdw;

    .line 6
    .line 7
    check-cast p1, La/wbb;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, La/xdw;->getDescriptor()La/wze0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, La/l6m;->a:La/l6m;

    .line 20
    .line 21
    const-string v2, "first"

    .line 22
    .line 23
    invoke-virtual {p1, v2, p0, v0}, La/wbb;->a(Ljava/lang/String;La/wze0;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "second"

    .line 27
    .line 28
    invoke-interface {v1}, La/xdw;->getDescriptor()La/wze0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, p0, v1, v0}, La/wbb;->a(Ljava/lang/String;La/wze0;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, La/xdw;->getDescriptor()La/wze0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, La/l6m;->a:La/l6m;

    .line 46
    .line 47
    const-string v2, "key"

    .line 48
    .line 49
    invoke-virtual {p1, v2, p0, v0}, La/wbb;->a(Ljava/lang/String;La/wze0;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "value"

    .line 53
    .line 54
    invoke-interface {v1}, La/xdw;->getDescriptor()La/wze0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, p0, v1, v0}, La/wbb;->a(Ljava/lang/String;La/wze0;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
