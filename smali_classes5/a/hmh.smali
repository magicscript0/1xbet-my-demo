.class public final La/hmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/hjc0;

.field public final c:La/fmh;


# direct methods
.method public constructor <init>(La/hjc0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/hmh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, La/hmh;->b:La/hjc0;

    .line 7
    .line 8
    new-instance p1, La/fmh;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, La/fmh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/hmh;->c:La/fmh;

    .line 15
    .line 16
    return-void
.end method
