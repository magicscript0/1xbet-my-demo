.class public final La/egj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final a:La/fro;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(La/fro;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/egj;->a:La/fro;

    .line 5
    .line 6
    iput-object p2, p0, La/egj;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, La/egj;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La/d9b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La/td30;->a:La/s30;

    .line 7
    .line 8
    iput-object v1, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, La/lm2;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1, v2}, La/lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/kro;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/egj;->a:La/fro;

    .line 18
    .line 19
    invoke-interface {p0, v1, p2}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, La/led;->a:La/led;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
