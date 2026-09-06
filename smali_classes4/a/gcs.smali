.class public final La/gcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pjh;


# direct methods
.method public synthetic constructor <init>(La/pjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/gcs;->a:La/pjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/gcs;->a:La/pjh;

    .line 2
    .line 3
    iget-object p0, p0, La/pjh;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/din;

    .line 6
    .line 7
    iget-object p0, p0, La/din;->c:La/zc10;

    .line 8
    .line 9
    invoke-virtual {p0}, La/zc10;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method
