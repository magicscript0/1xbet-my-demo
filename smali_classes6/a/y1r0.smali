.class public final synthetic La/y1r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/d2r0;


# direct methods
.method public synthetic constructor <init>(La/d2r0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/y1r0;->a:I

    iput-object p1, p0, La/y1r0;->b:La/d2r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/y1r0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/y1r0;->b:La/d2r0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/d2r0;->f:La/rei;

    .line 14
    .line 15
    new-instance v0, La/hyq0;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/hyq0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La/d2r0;->g:La/ahi0;

    .line 32
    .line 33
    new-instance v1, La/b2r0;

    .line 34
    .line 35
    iget-object v2, p0, La/d2r0;->i:La/dyj0;

    .line 36
    .line 37
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, La/q0z;

    .line 42
    .line 43
    invoke-direct {v1, v2}, La/b2r0;-><init>(La/q0z;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, La/d2r0;->f:La/rei;

    .line 54
    .line 55
    new-instance v0, La/hyq0;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-direct {v0, v1}, La/hyq0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
