.class public final La/kzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, La/kzh;->a:I

    iput-object p2, p0, La/kzh;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La/kzh;->b:[B

    .line 4
    iput p2, p0, La/kzh;->a:I

    return-void
.end method
