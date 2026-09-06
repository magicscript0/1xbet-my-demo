.class public final La/oqh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ofh0;


# direct methods
.method public constructor <init>(La/ofh0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/oqh0;->a:La/ofh0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JLa/cad;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, La/oqh0;->a:La/ofh0;

    .line 2
    .line 3
    iget-object p0, p0, La/ofh0;->a:La/v4d0;

    .line 4
    .line 5
    new-instance v0, La/k5v;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, La/k5v;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p3, p0, p1, p2, v0}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
