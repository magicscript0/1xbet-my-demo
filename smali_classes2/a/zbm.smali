.class public final La/zbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/acm;


# direct methods
.method public synthetic constructor <init>(La/acm;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zbm;->a:I

    iput-object p1, p0, La/zbm;->b:La/acm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/zbm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/zbm;->b:La/acm;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/sc20;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La/acm;->i()La/tc10;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La/u330;->f:La/u330;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, La/tc10;->f(La/sc20;La/u330;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, La/acm;->j(La/sc20;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x4

    .line 29
    invoke-static {p0}, La/acm;->h(I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_0
    check-cast p1, La/sc20;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, La/acm;->i()La/tc10;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, La/u330;->f:La/u330;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, La/tc10;->a(La/sc20;La/u330;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0}, La/acm;->j(La/sc20;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/16 p0, 0x8

    .line 53
    .line 54
    invoke-static {p0}, La/acm;->h(I)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
