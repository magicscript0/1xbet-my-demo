.class public final La/idh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/eh00;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/idh;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, La/idh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/n130;La/c1f0;La/eh00;La/fdc0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, La/idh;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, La/idh;

    .line 17
    .line 18
    invoke-direct {p1, p3}, La/idh;-><init>(La/eh00;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/idh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()La/jk70;
    .locals 0

    .line 1
    iget p0, p0, La/idh;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, La/jk70;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, La/jk70;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()La/wls;
    .locals 2

    .line 1
    iget v0, p0, La/idh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/idh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/idh;

    .line 9
    .line 10
    invoke-virtual {p0}, La/idh;->b()La/wls;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, La/wls;

    .line 16
    .line 17
    new-instance v1, La/j5t;

    .line 18
    .line 19
    check-cast p0, La/eh00;

    .line 20
    .line 21
    invoke-direct {v1, p0}, La/j5t;-><init>(La/eh00;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, La/wls;-><init>(La/j5t;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
