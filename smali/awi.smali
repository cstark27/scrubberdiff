.class public final Lawi;
.super Laxf;
.source "PG"


# instance fields
.field private synthetic a:Lawd;


# direct methods
.method public constructor <init>(Lawd;Lawd;)V
    .locals 0

    iput-object p2, p0, Lawi;->a:Lawd;

    invoke-direct {p0, p1}, Laxf;-><init>(Lawd;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Laxf;->close()V

    iget-object v0, p0, Lawi;->a:Lawd;

    invoke-interface {v0}, Lawd;->close()V

    return-void
.end method
