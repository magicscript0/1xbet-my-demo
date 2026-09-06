.class public final synthetic La/ik2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/j3d;


# direct methods
.method public synthetic constructor <init>(La/j3d;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ik2;->a:I

    iput-object p1, p0, La/ik2;->b:La/j3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/ik2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/ik2;->b:La/j3d;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    check-cast p1, La/w4x;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, La/jk2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3}, La/jk2;-><init>(La/j3d;I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, La/b9c;

    .line 22
    .line 23
    const v4, -0x442d9372

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v3, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v2, p0, v1}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, La/jk2;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v0, p0, v4}, La/jk2;-><init>(La/j3d;I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, La/b9c;

    .line 45
    .line 46
    const v4, -0x3fc53d32

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v3, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v2, p0, v1}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
