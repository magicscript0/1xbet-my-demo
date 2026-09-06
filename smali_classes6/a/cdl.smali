.class public final synthetic La/cdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cjl;


# direct methods
.method public synthetic constructor <init>(La/cjl;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cdl;->a:I

    iput-object p1, p0, La/cdl;->b:La/cjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/cdl;->a:I

    iget-object p0, p0, La/cdl;->b:La/cjl;

    return-object p0
.end method
