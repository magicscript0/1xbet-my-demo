.class public final La/j3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b0a0;


# direct methods
.method public constructor <init>(La/b0a0;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/j3g;->a:La/b0a0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/j3g;->a:La/b0a0;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/j3g;->a:La/b0a0;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/j3g;->a:La/b0a0;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()La/pqb;
    .locals 1

    .line 1
    new-instance v0, La/pqb;

    .line 2
    .line 3
    iget-object p0, p0, La/j3g;->a:La/b0a0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, La/pqb;-><init>(La/b0a0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()La/dqa;
    .locals 1

    .line 1
    new-instance v0, La/dqa;

    .line 2
    .line 3
    invoke-virtual {p0}, La/j3g;->a()La/pqb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La/dqa;-><init>(La/pqb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()La/fas;
    .locals 1

    .line 1
    new-instance v0, La/fas;

    .line 2
    .line 3
    invoke-virtual {p0}, La/j3g;->a()La/pqb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La/fas;-><init>(La/pqb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()La/dqa;
    .locals 1

    .line 1
    new-instance v0, La/dqa;

    .line 2
    .line 3
    invoke-virtual {p0}, La/j3g;->a()La/pqb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La/dqa;-><init>(La/pqb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
