.class public final La/nj80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/v4d0;

.field public final b:La/ul3;


# direct methods
.method public constructor <init>(La/v4d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/nj80;->a:La/v4d0;

    .line 5
    .line 6
    new-instance p1, La/ul3;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, v0}, La/ul3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/nj80;->b:La/ul3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance v0, La/tl3;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La/tl3;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/nj80;->a:La/v4d0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    return-object p0
.end method
