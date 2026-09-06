.class public final La/bih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/vgh;


# direct methods
.method public constructor <init>(La/vgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bih;->a:La/vgh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 4

    .line 1
    new-instance v0, La/hoe0;

    .line 2
    .line 3
    iget-object p0, p0, La/bih;->a:La/vgh;

    .line 4
    .line 5
    iget-object p0, p0, La/vgh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/cih;

    .line 8
    .line 9
    iget-object v1, p0, La/cih;->a:La/bed;

    .line 10
    .line 11
    iget-object p0, p0, La/cih;->b:Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectTimeRangeScreenParams;

    .line 12
    .line 13
    iget-object v1, v1, La/bed;->a:La/khi;

    .line 14
    .line 15
    invoke-static {v1, v1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, La/vae0;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, v3, p1, p0}, La/vae0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, La/j2e0;

    .line 26
    .line 27
    const/16 p1, 0x10

    .line 28
    .line 29
    invoke-direct {p0, p1}, La/j2e0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {v0, v2, v1, p0, p1}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
