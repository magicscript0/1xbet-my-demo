.class public final synthetic La/itp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g0v;

.field public final synthetic c:La/usg0;


# direct methods
.method public synthetic constructor <init>(La/g0v;La/usg0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/itp;->a:I

    iput-object p1, p0, La/itp;->b:La/g0v;

    iput-object p2, p0, La/itp;->c:La/usg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/itp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/itp;->c:La/usg0;

    .line 4
    .line 5
    iget-object p0, p0, La/itp;->b:La/g0v;

    .line 6
    .line 7
    check-cast p1, La/az3;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, La/usg0;->l()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, La/avb;->i(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ge p1, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, La/usg0;->l()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, p0}, La/usg0;->m(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-virtual {v1}, La/usg0;->l()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p0}, La/avb;->i(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ge p1, p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, La/usg0;->l()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, p0}, La/usg0;->m(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
