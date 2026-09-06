.class public final La/zya0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:La/c1f0;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(La/c1f0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zya0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/zya0;->b:La/c1f0;

    .line 13
    .line 14
    new-instance p1, La/gk90;

    .line 15
    .line 16
    const/16 p2, 0x19

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, La/gk90;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/zya0;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La/zya0;->b:La/c1f0;

    .line 28
    .line 29
    new-instance p1, La/z9i0;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p0, p2}, La/z9i0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La/zya0;->c:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
