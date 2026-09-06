.class public final La/lzi;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/nzi;


# direct methods
.method public synthetic constructor <init>(La/nzi;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lzi;->a:I

    iput-object p1, p0, La/lzi;->b:La/nzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/lzi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/lzi;->b:La/nzi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/nzi;->g:La/jow;

    .line 9
    .line 10
    iget-object p0, p0, La/nzi;->j:La/pzi;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/pzi;->f()La/iso0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/r5;

    .line 23
    .line 24
    invoke-virtual {p0}, La/r5;->b()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    sget-object v0, La/syi;->m:La/syi;

    .line 33
    .line 34
    sget-object v1, La/tc10;->a:La/d69;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, La/jgv;->B:La/jgv;

    .line 40
    .line 41
    sget-object v2, La/u330;->a:La/u330;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, La/zzi;->i(La/syi;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
