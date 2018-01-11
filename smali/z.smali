.class final Lz;
.super Laa;
.source "PG"


# instance fields
.field private synthetic a:Lv;


# direct methods
.method constructor <init>(Lv;)V
    .locals 1

    iput-object p1, p0, Lz;->a:Lv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laa;-><init>(Lv;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    iget-object v0, p0, Lz;->a:Lv;

    iget v0, v0, Lv;->h:F

    return v0
.end method
