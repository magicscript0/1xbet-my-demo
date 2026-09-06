.class public final La/gdb;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/util/List;

.field public synthetic k:I


# direct methods
.method public synthetic constructor <init>(IILa/bad;)V
    .locals 0

    .line 1
    iput p2, p0, La/gdb;->i:I

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/gdb;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/gdb;->j:Ljava/util/List;

    .line 7
    .line 8
    iget p0, p0, La/gdb;->k:I

    .line 9
    .line 10
    sget-object v1, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-le p1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, p1

    .line 23
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, La/gdb;->j:Ljava/util/List;

    .line 30
    .line 31
    iget p0, p0, La/gdb;->k:I

    .line 32
    .line 33
    sget-object v1, La/led;->a:La/led;

    .line 34
    .line 35
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-le p1, p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p0, p1

    .line 46
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, La/gdb;->i:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p3, La/bad;

    .line 16
    .line 17
    new-instance p2, La/gdb;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v0, v1, p3}, La/gdb;-><init>(IILa/bad;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, La/gdb;->j:Ljava/util/List;

    .line 24
    .line 25
    iput p0, p2, La/gdb;->k:I

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, La/gdb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    check-cast p3, La/bad;

    .line 39
    .line 40
    new-instance p2, La/gdb;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p2, v0, v1, p3}, La/gdb;-><init>(IILa/bad;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, La/gdb;->j:Ljava/util/List;

    .line 47
    .line 48
    iput p0, p2, La/gdb;->k:I

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, La/gdb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
