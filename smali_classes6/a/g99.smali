.class public final La/g99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/e99;


# instance fields
.field public final a:La/fro;


# direct methods
.method public constructor <init>(La/fro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/g99;->a:La/fro;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La/i54;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La/i54;-><init>(La/kro;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/g99;->a:La/fro;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, La/led;->a:La/led;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
