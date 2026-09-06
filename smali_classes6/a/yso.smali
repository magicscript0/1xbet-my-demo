.class public final La/yso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/d9b0;


# direct methods
.method public synthetic constructor <init>(ILa/d9b0;)V
    .locals 0

    .line 1
    iput p1, p0, La/yso;->a:I

    iput-object p2, p0, La/yso;->b:La/d9b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, La/yso;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La/yso;->b:La/d9b0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iput-object p1, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, La/w;

    .line 16
    .line 17
    invoke-direct {p1, p0}, La/w;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_1
    iput-object p1, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, La/w;

    .line 24
    .line 25
    invoke-direct {p1, p0}, La/w;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
