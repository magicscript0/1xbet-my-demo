.class public final La/pns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/cnf0;


# direct methods
.method public constructor <init>(La/cnf0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/pns;->a:La/cnf0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/pns;->a:La/cnf0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Z)La/xem0;
    .locals 2

    .line 1
    iget-object p0, p0, La/pns;->a:La/cnf0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, La/xem0;

    .line 6
    .line 7
    invoke-virtual {p0}, La/cnf0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, La/cnf0;->e()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, La/idm0;->c:La/idm0;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0, v1}, La/xem0;-><init>(IILa/idm0;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, La/xem0;

    .line 22
    .line 23
    invoke-virtual {p0}, La/cnf0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, La/cnf0;->c()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sget-object v1, La/idm0;->c:La/idm0;

    .line 32
    .line 33
    invoke-direct {p1, v0, p0, v1}, La/xem0;-><init>(IILa/idm0;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
