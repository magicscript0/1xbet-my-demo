.class public final La/w9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/d92;

.field public final b:La/fa5;

.field public c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(La/ha5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/d92;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v2, v1}, La/d92;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/w9c;->a:La/d92;

    .line 12
    .line 13
    new-instance v0, La/fa5;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, La/fa5;-><init>(La/w9c;La/ha5;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La/w9c;->b:La/fa5;

    .line 19
    .line 20
    return-void
.end method
