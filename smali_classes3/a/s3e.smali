.class public final La/s3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/i7w;

.field public final b:Ljava/lang/String;

.field public final c:La/dyj0;


# direct methods
.method public constructor <init>(La/i7w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/s3e;->a:La/i7w;

    .line 5
    .line 6
    iput-object p2, p0, La/s3e;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, La/ghd;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-direct {p1, p0, p2}, La/ghd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La/s3e;->c:La/dyj0;

    .line 19
    .line 20
    return-void
.end method
