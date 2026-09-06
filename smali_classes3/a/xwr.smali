.class public final La/xwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ker;

.field public final b:La/dkp0;


# direct methods
.method public constructor <init>(La/ker;La/dkp0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/xwr;->a:La/ker;

    .line 14
    .line 15
    iput-object p2, p0, La/xwr;->b:La/dkp0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/xwr;->a:La/ker;

    .line 22
    .line 23
    iput-object p2, p0, La/xwr;->b:La/dkp0;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/xwr;->b:La/dkp0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dkp0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, La/xwr;->a:La/ker;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1, v0}, La/ker;->f(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
