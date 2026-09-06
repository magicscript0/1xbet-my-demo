.class public final synthetic La/u270;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/x270;


# direct methods
.method public synthetic constructor <init>(La/x270;I)V
    .locals 0

    .line 1
    iput p2, p0, La/u270;->a:I

    iput-object p1, p0, La/u270;->b:La/x270;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/u270;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/u270;->b:La/x270;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/x270;->y1:La/t9q0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "viewModelFactory"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    sget-object v0, La/x270;->B1:La/q030;

    .line 21
    .line 22
    new-instance v0, La/n270;

    .line 23
    .line 24
    new-instance v1, La/ze50;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, La/ze50;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, La/py5;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, La/py5;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, La/go;

    .line 37
    .line 38
    new-instance v2, La/xia0;

    .line 39
    .line 40
    const/16 v3, 0x1a

    .line 41
    .line 42
    invoke-direct {v2, v3}, La/xia0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, La/vsa0;

    .line 46
    .line 47
    const/16 v4, 0xd

    .line 48
    .line 49
    invoke-direct {v3, v1, v4}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, La/be90;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    const/16 v5, 0x18

    .line 56
    .line 57
    invoke-direct {v1, v4, v5}, La/be90;-><init>(II)V

    .line 58
    .line 59
    .line 60
    sget-object v4, La/c890;->Y:La/c890;

    .line 61
    .line 62
    new-instance v5, La/sll;

    .line 63
    .line 64
    invoke-direct {v5, v2, v1, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
