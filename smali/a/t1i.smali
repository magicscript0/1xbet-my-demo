.class public final La/t1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kv10;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/t1i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, La/fth;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/t1i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, La/izs;

    .line 21
    .line 22
    invoke-direct {p1}, La/izs;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/t1i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(La/j7c0;)La/jv10;
    .locals 1

    .line 1
    iget p1, p0, La/t1i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/t1i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/mru;

    .line 9
    .line 10
    check-cast p0, La/izs;

    .line 11
    .line 12
    invoke-direct {p1, p0}, La/mru;-><init>(La/izs;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, La/bj8;

    .line 17
    .line 18
    check-cast p0, La/fth;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, La/bj8;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
