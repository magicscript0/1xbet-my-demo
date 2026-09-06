.class public final La/omd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/y9q0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/ehi0;La/dhi0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/omd0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, La/omd0;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, La/omd0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/jmd0;La/xtr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/omd0;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/omd0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, La/omd0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;La/d620;)La/r9q0;
    .locals 1

    .line 1
    iget p1, p0, La/omd0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La/omd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/omd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, La/cmd0;->a(La/d620;)La/yld0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p0, La/dhi0;

    .line 15
    .line 16
    invoke-interface {p0, p1}, La/dhi0;->b(La/yld0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast v0, La/ehi0;

    .line 21
    .line 22
    invoke-interface {v0, p0}, La/ehi0;->a(Ljava/lang/Object;)La/r9q0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-static {p2}, La/cmd0;->a(La/d620;)La/yld0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast v0, La/jmd0;

    .line 32
    .line 33
    check-cast p0, La/xtr0;

    .line 34
    .line 35
    invoke-interface {v0, p1, p0}, La/jmd0;->a(La/yld0;La/xtr0;)La/r9q0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
