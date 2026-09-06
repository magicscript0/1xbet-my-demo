.class public final La/vnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic a:I

.field public final b:La/dmp;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/hpo;La/g7z;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/vnr;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, La/vnr;->c:Ljava/lang/Object;

    iput-object p2, p0, La/vnr;->b:La/dmp;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/vnr;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vnr;->c:Ljava/lang/Object;

    iput-object p2, p0, La/vnr;->b:La/dmp;

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/vnr;->a:I

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
    iput-object p1, p0, La/vnr;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, La/vnr;->b:La/dmp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, La/vnr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/unr;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, La/unr;-><init>(La/vnr;B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, La/odo;

    .line 14
    .line 15
    invoke-direct {v0, p0}, La/odo;-><init>(La/vnr;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, La/unr;

    .line 20
    .line 21
    invoke-direct {v0, p0}, La/unr;-><init>(La/vnr;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
