.class public final La/ybh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/urm0;

.field public final b:La/wll0;

.field public final c:La/wx90;


# direct methods
.method public constructor <init>(La/urm0;La/wll0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ybh;->a:La/urm0;

    .line 5
    .line 6
    iput-object p2, p0, La/ybh;->b:La/wll0;

    .line 7
    .line 8
    new-instance p1, La/sah;

    .line 9
    .line 10
    const/16 p2, 0xe

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, La/sah;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La/ybh;->c:La/wx90;

    .line 20
    .line 21
    return-void
.end method
